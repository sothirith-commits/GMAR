.class public final Lbfpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqt;


# instance fields
.field public final a:Lbeph;

.field private final b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbeph;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpo;->a:Lbeph;

    iput-boolean p2, p0, Lbfpo;->b:Z

    new-instance p1, Lbeya;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfpo;->c:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrv;->at:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpo;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfpo;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpo;->d:Lbhec;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lbfpo;->b:Z

    return p0
.end method
