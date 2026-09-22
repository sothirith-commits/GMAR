.class final Lasuf;
.super Lataz;
.source "PG"


# instance fields
.field final synthetic a:Lnxq;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lataz;Lnxq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasuf;->a:Lnxq;

    .line 2
    .line 3
    iput-object p3, p0, Lasuf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lataz;-><init>(Lataz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lasuf;->a:Lnxq;

    .line 2
    .line 3
    invoke-super {p0}, Lataz;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lasuf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lasug;->a(Lnxq;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
