.class public final Lcrgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lckes;


# instance fields
.field public final a:Lcrgh;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lcrbh;

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckes;

    .line 2
    .line 3
    sget-object v1, Lcrgh;->a:Lcrgh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckes;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcrgj;->i:Lckes;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcrgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lctel;->cp()Lcrbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcrgj;->g:Lcrbh;

    .line 9
    .line 10
    iput-object p1, p0, Lcrgj;->a:Lcrgh;

    .line 11
    .line 12
    return-void
.end method
