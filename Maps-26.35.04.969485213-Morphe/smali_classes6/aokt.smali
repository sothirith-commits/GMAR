.class public Laokt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbk;

.field public final c:Laojq;

.field public final d:Layuu;

.field public final e:Lajug;

.field public final f:Lbgoz;

.field public g:Z

.field public final h:Lcqlh;

.field public final i:Lbmsi;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laocx;

.field public final l:Laopd;

.field public final m:Laojy;

.field public final n:Lbkfj;

.field public final o:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aokt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laokt;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Laocx;Laopd;Layuu;Lajug;Laojq;Lbgoz;Lbkfj;Lcqlh;Laojy;Ladmj;Lbmsi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laokt;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Laokt;->b:Lbk;

    .line 9
    .line 10
    iput-object p2, p0, Laokt;->k:Laocx;

    .line 11
    .line 12
    iput-object p3, p0, Laokt;->l:Laopd;

    .line 13
    .line 14
    iput-object p4, p0, Laokt;->d:Layuu;

    .line 15
    .line 16
    iput-object p5, p0, Laokt;->e:Lajug;

    .line 17
    .line 18
    iput-object p6, p0, Laokt;->c:Laojq;

    .line 19
    .line 20
    iput-object p7, p0, Laokt;->f:Lbgoz;

    .line 21
    .line 22
    iput-object p8, p0, Laokt;->n:Lbkfj;

    .line 23
    .line 24
    iput-object p9, p0, Laokt;->h:Lcqlh;

    .line 25
    .line 26
    iput-object p10, p0, Laokt;->m:Laojy;

    .line 27
    .line 28
    iput-object p11, p0, Laokt;->o:Ladmj;

    .line 29
    .line 30
    iput-object p12, p0, Laokt;->i:Lbmsi;

    .line 31
    .line 32
    iput-object p13, p0, Laokt;->j:Ljava/util/concurrent/Executor;

    .line 33
    return-void
.end method
