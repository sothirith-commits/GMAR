.class public final Lbjnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lbjnz;->a:Lbjho;

    return-void
.end method

.method public static a(Lbjig;Lbjny;)Lbkmc;
    .locals 0

    invoke-static {p0, p1}, Lbjnz;->c(Lbjig;Lbjny;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbjig;)Lbkmc;
    .locals 1

    new-instance v0, Lbjnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lbjnz;->c(Lbjig;Lbjny;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbjig;Lbjny;)Lbkmc;
    .locals 2

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    new-instance v1, Lbjnv;

    invoke-direct {v1, p0, v0, p1}, Lbjnv;-><init>(Lbjig;Lbkmf;Lbjny;)V

    invoke-virtual {p0, v1}, Lbjig;->e(Lbjif;)V

    iget-object p0, v0, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    return-object p0
.end method
