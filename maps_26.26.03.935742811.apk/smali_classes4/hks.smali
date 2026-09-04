.class public final synthetic Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field public final synthetic a:Lhku;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhku;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhks;->a:Lhku;

    iput-object p2, p0, Lhks;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhlp;Lgus;)V
    .locals 1

    iget-object v0, p0, Lhks;->a:Lhku;

    iget-object p0, p0, Lhks;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lhku;->f(Ljava/lang/Object;Lhlp;Lgus;)V

    return-void
.end method
