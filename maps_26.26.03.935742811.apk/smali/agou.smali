.class public final Lagou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lccgl;

.field public final b:Ljava/lang/String;

.field public final c:Lccgh;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lavvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavvy;-><init>([B)V

    invoke-direct {p0, v0}, Lagou;-><init>(Lavvy;)V

    return-void
.end method

.method public constructor <init>(Lavvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavvy;->c:Ljava/lang/Object;

    iput-object v0, p0, Lagou;->a:Lccgl;

    iget-object v0, p1, Lavvy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lagou;->b:Ljava/lang/String;

    iget-object p1, p1, Lavvy;->a:Ljava/lang/Object;

    check-cast p1, Lccgh;

    iput-object p1, p0, Lagou;->c:Lccgh;

    return-void
.end method

.method public static a(Lccgl;)Lagou;
    .locals 2

    new-instance v0, Lavvy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavvy;-><init>([B)V

    iput-object p0, v0, Lavvy;->c:Ljava/lang/Object;

    new-instance p0, Lagou;

    invoke-direct {p0, v0}, Lagou;-><init>(Lavvy;)V

    return-object p0
.end method
