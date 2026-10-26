.class public final Lnjw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lacjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnjw;-><init>(Low;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Low;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Low;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnjw;->a:Lacjm;

    return-void
.end method

.method public static a(Lacjm;)Lnjw;
    .locals 1

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Low;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Lnjw;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnjw;-><init>(Low;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
