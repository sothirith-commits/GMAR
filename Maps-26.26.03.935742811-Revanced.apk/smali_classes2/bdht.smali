.class public Lbdht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdht;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbdht;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Laqxm;)Lbfpt;
    .locals 1

    iget-object p0, p0, Lbdht;->b:Lcufa;

    new-instance v0, Lbfpt;

    invoke-direct {v0, p1, p0}, Lbfpt;-><init>(Laqxm;Lcufa;)V

    return-object v0
.end method
