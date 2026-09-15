.class final Lawrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lawsb;


# direct methods
.method public constructor <init>(Lawsb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawrz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lawrz;->b:Lawsb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrz;->b:Lawsb;

    .line 2
    .line 3
    iget-object v0, v0, Lawsb;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget p0, p0, Lawrz;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
