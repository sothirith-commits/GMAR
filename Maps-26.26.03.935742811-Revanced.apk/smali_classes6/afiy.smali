.class public final Lafiy;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lcyls;

.field private final b:Lgqj;

.field private final c:Lafij;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lpjw;


# direct methods
.method public constructor <init>(Lgqj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lafiy;->b:Lgqj;

    invoke-static {p1}, Lailg;->c(Lgqj;)Lailh;

    move-result-object p1

    check-cast p1, Laili;

    iget-object p1, p1, Laili;->c:Laile;

    check-cast p1, Lafij;

    iput-object p1, p0, Lafiy;->c:Lafij;

    sget-object p1, Lafiq;->a:Lafiq;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lafiy;->a:Lcyls;

    new-instance p1, Laesq;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lafiy;->d:Landroid/view/View$OnClickListener;

    invoke-static {}, Lpju;->a()Lpju;

    move-result-object p1

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p1, Lpju;->o:Lbhec;

    new-instance v0, Laesq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laesq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f140769

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    iput-object v0, p1, Lpju;->j:Lblvt;

    new-instance v0, Lpjw;

    invoke-direct {v0, p1}, Lpjw;-><init>(Lpju;)V

    iput-object v0, p0, Lafiy;->e:Lpjw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafiy;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lpjw;
    .locals 0

    iget-object p0, p0, Lafiy;->e:Lpjw;

    return-object p0
.end method

.method public final c()Lafij;
    .locals 0

    iget-object p0, p0, Lafiy;->c:Lafij;

    return-object p0
.end method

.method public final e()Lcyls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyls<",
            "Lafiq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafiy;->a:Lcyls;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lafiy;->a:Lcyls;

    sget-object v0, Lafiq;->c:Lafiq;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
