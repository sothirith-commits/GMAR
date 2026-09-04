.class public final Lmtd;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Landroid/app/Application;

.field private final d:Lbcxj;

.field private final e:Lbhnj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PreferencesBackupVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmtd;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Lbhnj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtd;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lmtd;->c:Landroid/app/Application;

    iput-object p2, p0, Lmtd;->d:Lbcxj;

    iput-object p3, p0, Lmtd;->e:Lbhnj;

    iput-object p4, p0, Lmtd;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lbcxs;Lbhqh;)V
    .locals 3

    iget-object v0, p0, Lmtd;->d:Lbcxj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lmtd;->e:Lbhnj;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lbhmo;->b(J)V

    invoke-interface {v0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method

.method private final f(Lbcxs;Lbhqm;I)V
    .locals 2

    iget-object v0, p0, Lmtd;->d:Lbcxj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lmtd;->e:Lbhnj;

    invoke-interface {p0, p2, p3, v1}, Lbhnj;->o(Lbhqm;II)V

    invoke-interface {v0, p1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lmtd;->b:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 4

    invoke-super {p0}, Lajnz;->nx()V

    sget-object v0, Lbcxy;->gB:Lbcxs;

    sget-object v1, Lbhnz;->e:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gC:Lbcxs;

    sget-object v1, Lbhnz;->f:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gD:Lbcxs;

    sget-object v1, Lbhnz;->g:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gE:Lbcxs;

    sget-object v1, Lbhnz;->h:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gF:Lbcxs;

    sget-object v1, Lbhnz;->i:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gG:Lbcxs;

    sget-object v1, Lbhnz;->j:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gH:Lbcxs;

    sget-object v1, Lbhnz;->k:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gy:Lbcxs;

    sget-object v1, Lbhnz;->b:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gz:Lbcxs;

    sget-object v1, Lbhnz;->c:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lbcxy;->gA:Lbcxs;

    sget-object v1, Lbhnz;->d:Lbhqh;

    invoke-direct {p0, v0, v1}, Lmtd;->e(Lbcxs;Lbhqh;)V

    sget-object v0, Lmsz;->a:Lbcxs;

    sget-object v1, Lbhqd;->I:Lbhqm;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->b:Lbcxs;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->c:Lbcxs;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->d:Lbcxs;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->e:Lbcxs;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->f:Lbcxs;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->g:Lbcxs;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->h:Lbcxs;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->i:Lbcxs;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget-object v0, Lmsz;->j:Lbcxs;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lmtd;->f(Lbcxs;Lbhqm;I)V

    sget v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:I

    new-instance v0, Lmsv;

    iget-object v1, p0, Lmtd;->c:Landroid/app/Application;

    iget-object v2, p0, Lmtd;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmtd;->e:Lbhnj;

    invoke-direct {v0, v1, v2, v3}, Lmsv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbhnj;)V

    iput-object v0, p0, Lmtd;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object p0, p0, Lmtd;->d:Lbcxj;

    invoke-interface {p0, v0}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final ny()V
    .locals 1

    invoke-super {p0}, Lajnz;->ny()V

    iget-object v0, p0, Lmtd;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmtd;->d:Lbcxj;

    invoke-interface {p0, v0}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method
