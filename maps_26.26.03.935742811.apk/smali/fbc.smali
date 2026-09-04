.class public final Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbf;


# static fields
.field public static final a:Lfbc;

.field public static final b:Lfbc;

.field public static final c:Lfbc;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    sput-object v0, Lfbc;->c:Lfbc;

    new-instance v0, Lfbc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    sput-object v0, Lfbc;->b:Lfbc;

    new-instance v0, Lfbc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbc;-><init>(I)V

    sput-object v0, Lfbc;->a:Lfbc;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leya;)Lcxyh;
    .locals 4

    iget p0, p0, Lfbc;->d:I

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Leya;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-static {p1, p0}, Lezp;->B(Leya;Lgoz;)Lcxyh;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "View tree for "

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {p1, p0, v0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcyaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfbe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Leya;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Leim;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v1, v3, v0}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lewn;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lewn;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance p0, Lhh;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Leya;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Leim;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2, v0}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v1

    :cond_3
    new-instance p0, Lhh;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Leya;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lhe;

    invoke-direct {v1, p1, v0}, Lhe;-><init>(Ljava/lang/Object;[B)V

    invoke-static {p1}, Lgcd;->ap(Landroid/view/View;)Lbjw;

    move-result-object v0

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfbb;

    invoke-direct {v0, p1, p0, v1}, Lfbb;-><init>(Leya;Lhh;Lhe;)V

    return-object v0
.end method
