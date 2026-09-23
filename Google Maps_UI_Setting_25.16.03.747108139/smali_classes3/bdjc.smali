.class public final Lbdjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdjc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdjc;->b:Lbdjf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdjc;->b:Lbdjf;

    .line 2
    .line 3
    iget v1, p0, Lbdjc;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbdjf;->mW(ILbdkf;Landroid/content/Context;)Lbdje;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
