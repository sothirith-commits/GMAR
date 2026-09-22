.class public final Laskp;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;

.field private final b:Lbbzt;


# direct methods
.method public constructor <init>(Lbeew;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Laskp;->a:Lbgzu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbeew;->E(Ljava/util/List;)Lbbzt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laskp;->b:Lbbzt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laskp;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    iget-object p0, p0, Laskp;->b:Lbbzt;

    .line 2
    .line 3
    return-object p0
.end method
