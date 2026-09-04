.class public final Losq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwx;

.field public static final b:Lnwx;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lbbub;

.field public final j:Lcufa;

.field public final k:Lcapl;

.field public final l:Lcvqs;

.field public final m:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnwv;-><init>(F)V

    sput-object v0, Losq;->a:Lnwx;

    new-instance v0, Lnww;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Lnww;-><init>(I)V

    sput-object v0, Losq;->b:Lnwx;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lcufa;Lcvqs;Lcvqs;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losq;->c:Lcufa;

    iput-object p2, p0, Losq;->d:Lcufa;

    iput-object p3, p0, Losq;->e:Lcufa;

    iput-object p4, p0, Losq;->f:Lcufa;

    iput-object p5, p0, Losq;->g:Lcufa;

    iput-object p6, p0, Losq;->h:Lcufa;

    iput-object p7, p0, Losq;->i:Lbbub;

    iput-object p8, p0, Losq;->j:Lcufa;

    iput-object p9, p0, Losq;->m:Lcvqs;

    iput-object p10, p0, Losq;->l:Lcvqs;

    iput-object p11, p0, Losq;->k:Lcapl;

    return-void
.end method
