.class public final Lalpj;
.super Laidd;
.source "PG"

# interfaces
.implements Lasff;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final c:Lbrnt;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "BusinessMessagingVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lalpj;->c:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalpj;->a:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lalpj;->b:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lawvf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lalpj;->c:Lbrnt;

    .line 3
    return-object p0
.end method
