.class public final Lasyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lasww;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Lasyj;

.field public final e:I

.field private final f:Lolk;


# direct methods
.method public constructor <init>(Lasww;Lolk;ILasyj;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyr;->a:Lasww;

    .line 5
    .line 6
    iput-object p2, p0, Lasyr;->f:Lolk;

    .line 7
    .line 8
    iput p3, p0, Lasyr;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lasyr;->d:Lasyj;

    .line 11
    .line 12
    iput-object p5, p0, Lasyr;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lasww;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lasyr;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbciz;
    .locals 0

    .line 1
    iget-object p0, p0, Lasyr;->f:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
