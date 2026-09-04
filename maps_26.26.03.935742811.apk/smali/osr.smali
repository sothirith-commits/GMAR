.class public final Losr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwb;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losr;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)Lfuz;
    .locals 4

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    sget v1, Lbcwh;->a:I

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object v2

    iget-object v2, v2, Lfuu;->e:Lfuv;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfuv;->b:Z

    iput v3, v2, Lfuv;->G:I

    iget-object p0, p0, Losr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobc;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getMeasuredWidth()I

    move-result p1

    invoke-interface {p0, p1}, Lobc;->b(I)I

    move-result p0

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object p1

    iget-object p1, p1, Lfuu;->e:Lfuv;

    iput p0, p1, Lfuv;->g:I

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    const/4 p1, -0x1

    iput p1, p0, Lfuv;->f:I

    invoke-virtual {v0, v1}, Lfuz;->d(I)Lfuu;

    move-result-object p0

    iget-object p0, p0, Lfuu;->e:Lfuv;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfuv;->h:F

    return-object v0
.end method
