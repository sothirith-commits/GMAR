.class public final Latgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbheg;

.field private final c:Lpac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atgb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latgb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpac;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgb;->c:Lpac;

    iput-object p2, p0, Latgb;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcxyv;)V
    .locals 2

    new-instance v0, Lasen;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lbhec;)V
    .locals 0

    invoke-static {p1, p2}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p0, p0, Latgb;->c:Lpac;

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lpac;->b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lpac;->a(Landroid/view/View;)V

    return-void
.end method
