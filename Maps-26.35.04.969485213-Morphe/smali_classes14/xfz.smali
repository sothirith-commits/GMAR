.class public final Lxfz;
.super Lahvd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbcgg;


# direct methods
.method public constructor <init>(Lahvc;ILxgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahvd;-><init>(Lahvc;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lxgh;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxfz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p3, Lxgh;->c:Lbybr;

    .line 9
    .line 10
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxfz;->b:Lbcgg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxfz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
