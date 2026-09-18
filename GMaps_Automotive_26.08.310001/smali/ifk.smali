.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lrgy;

.field public final d:Lifj;

.field public e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Ltju;


# direct methods
.method public constructor <init>(Ltju;Lifj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lifk;->f:Ltju;

    .line 11
    .line 12
    iput-object p2, p0, Lifk;->d:Lifj;

    .line 13
    .line 14
    iput-boolean p3, p0, Lifk;->a:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lifk;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifk;->f:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifk;->c:Lrgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lifk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
