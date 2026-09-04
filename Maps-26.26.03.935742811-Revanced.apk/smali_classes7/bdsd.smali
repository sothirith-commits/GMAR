.class public final Lbdsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdsc;


# instance fields
.field public final a:Lbhtb;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lbhtb;Ljava/lang/CharSequence;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsd;->a:Lbhtb;

    iput-object p2, p0, Lbdsd;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lbdsd;->b:Ljava/lang/String;

    iput-object p4, p0, Lbdsd;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdeq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdsd;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdsd;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
