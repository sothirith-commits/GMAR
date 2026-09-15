.class public final Lbubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# static fields
.field public static final a:Lbubf;

.field private static final b:Lbubg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbubf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbubf;->a:Lbubf;

    .line 7
    .line 8
    new-instance v0, Lbubg;

    .line 9
    .line 10
    invoke-direct {v0}, Lbubg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbubf;->b:Lbubg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbubf;->b:Lbubg;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lcrnx;->k(Lckwg;)Lcrnx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p1, p0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
