.class public final Lalcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcw;


# instance fields
.field private final a:Lalcw;


# direct methods
.method public constructor <init>(Lalcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcx;->a:Lalcw;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lalcw;)Lalcw;
    .locals 1

    .line 1
    new-instance v0, Lalcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalcx;-><init>(Lalcw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lalcx;->a:Lalcw;

    .line 2
    .line 3
    invoke-static {p0}, Lalcu;->a(Lalcw;)Lalax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
