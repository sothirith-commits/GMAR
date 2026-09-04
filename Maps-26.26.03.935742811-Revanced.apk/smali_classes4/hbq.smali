.class public final synthetic Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lguk;

.field public final synthetic c:Lguk;


# direct methods
.method public synthetic constructor <init>(ILguk;Lguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhbq;->a:I

    iput-object p2, p0, Lhbq;->b:Lguk;

    iput-object p3, p0, Lhbq;->c:Lguk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object v0, p0, Lhbq;->c:Lguk;

    iget v1, p0, Lhbq;->a:I

    iget-object p0, p0, Lhbq;->b:Lguk;

    invoke-interface {p1, p0, v0, v1}, Lguj;->j(Lguk;Lguk;I)V

    return-void
.end method
