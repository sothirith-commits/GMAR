.class public final Lbsfd;
.super Lbsey;
.source "PG"


# instance fields
.field private final a:Lbsfe;


# direct methods
.method public constructor <init>(Lbsfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfd;->a:Lbsfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckst;)Lbiln;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfd;->a:Lbsfe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbsfe;->a(Lckst;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiln;

    .line 8
    .line 9
    new-instance p1, Lbsgv;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbsgv;-><init>(Lbiln;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
