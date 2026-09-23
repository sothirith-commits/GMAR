.class public final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidv;


# static fields
.field public static final a:Liee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liee;

    .line 2
    .line 3
    invoke-direct {v0}, Liee;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liee;->a:Liee;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILhyy;)Lbmcg;
    .locals 1

    .line 1
    new-instance p2, Lbmcg;

    .line 2
    .line 3
    new-instance p3, Likb;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Likb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lied;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p4, p1, v0}, Lied;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lbmcg;-><init>(Lhyt;Lhzh;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
