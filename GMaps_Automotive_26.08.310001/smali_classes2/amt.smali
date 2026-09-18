.class public final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lams;


# static fields
.field public static final a:Lamt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamt;->a:Lamt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbln;Lblg;)Lbln;
    .locals 1

    .line 1
    new-instance p0, Lamk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lamk;-><init>(Lblg;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbln;->o(Lbln;)Lbln;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
