.class public final Lalht;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ProductsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lalht;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laidd;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lalht;->a:Lnxq;

    .line 12
    .line 13
    iput-object p2, p0, Lalht;->b:Lawup;

    .line 14
    return-void
.end method


# virtual methods
.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lalht;->c:Lbrnt;

    .line 3
    return-object p0
.end method
