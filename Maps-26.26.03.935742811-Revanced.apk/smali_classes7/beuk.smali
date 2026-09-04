.class public final Lbeuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laygn;

.field public final c:Labys;

.field public final d:Lblpr;

.field public final e:Lbegd;

.field public final f:Z

.field public final g:Lbaqv;

.field public final h:Lpfc;

.field public final i:Laldp;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laygn;Labys;Laldp;Lblpr;Lawmu;Lbegd;ZLbaqv;Ljava/lang/String;Ljava/lang/String;Lpfc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeuk;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbeuk;->b:Laygn;

    iput-object p3, p0, Lbeuk;->c:Labys;

    iput-object p4, p0, Lbeuk;->i:Laldp;

    iput-object p5, p0, Lbeuk;->d:Lblpr;

    iput-object p7, p0, Lbeuk;->e:Lbegd;

    iput-boolean p8, p0, Lbeuk;->f:Z

    iput-object p9, p0, Lbeuk;->g:Lbaqv;

    iput-object p10, p0, Lbeuk;->j:Ljava/lang/String;

    iput-object p11, p0, Lbeuk;->k:Ljava/lang/String;

    iput-object p12, p0, Lbeuk;->h:Lpfc;

    return-void
.end method


# virtual methods
.method public final a()Lpjr;
    .locals 8

    iget v0, p0, Lbeuk;->l:I

    iget-object v1, p0, Lbeuk;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lbeuk;->j:Ljava/lang/String;

    iget-object v6, p0, Lbeuk;->k:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v4

    const v0, 0x7f140095

    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeuk;->j:Ljava/lang/String;

    iget-object v5, p0, Lbeuk;->k:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v5, v4, v2

    const v0, 0x7f140094

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbdot;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p0, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfbw;->av(Lkotlin/jvm/functions/Function1;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbeuk;->l:I

    return-void
.end method
