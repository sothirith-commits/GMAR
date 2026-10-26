.class public final Lfde;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfdd;


# static fields
.field public static final a:Lfde;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfde;->a:Lfde;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfde;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexa;Leuq;)Lexa;
    .locals 0

    .line 1
    iget p0, p0, Lfde;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lexa;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfcs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfcs;->b()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lfci;

    .line 16
    .line 17
    invoke-static {p0}, Lffc;->d(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lfci;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
