.class public final synthetic Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhd;


# instance fields
.field public final synthetic a:Lser;

.field public final synthetic b:Lsmv;


# direct methods
.method public synthetic constructor <init>(Lser;Lsmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsep;->a:Lser;

    iput-object p2, p0, Lsep;->b:Lsmv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsep;->a:Lser;

    iget-object v1, v0, Lser;->c:Lsen;

    iget-object p0, p0, Lsep;->b:Lsmv;

    invoke-virtual {v0, v1, p0}, Lser;->a(Lsen;Lsmv;)V

    return-void
.end method
