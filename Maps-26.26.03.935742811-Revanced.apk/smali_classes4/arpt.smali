.class public final Larpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larou;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpt;->a:Ljava/lang/String;

    iput-object p2, p0, Larpt;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Larpt;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larpt;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larpt;->a:Ljava/lang/String;

    return-object p0
.end method
