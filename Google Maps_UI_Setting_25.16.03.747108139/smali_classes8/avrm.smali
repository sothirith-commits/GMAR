.class public final Lavrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrl;


# instance fields
.field private final a:Lazvm;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lazvm;Ljava/lang/CharSequence;Ljava/lang/String;Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavrm;->a:Lazvm;

    .line 8
    .line 9
    iput-object p2, p0, Lavrm;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lavrm;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lavrm;->d:Lazhw;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lavrm;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavrm;->a:Lazvm;

    .line 2
    .line 3
    iget-object p0, p0, Lavrm;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrm;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavrm;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
