.class public final Lijz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Lijy;

.field public b:Z

.field public c:Z

.field public d:Lrqr;

.field public e:Landroid/view/View$OnFocusChangeListener;

.field private final f:Ltso;


# direct methods
.method public constructor <init>(Ltso;Lijy;Z)V
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
    iput-object p1, p0, Lijz;->f:Ltso;

    .line 11
    .line 12
    iput-object p2, p0, Lijz;->a:Lijy;

    .line 13
    .line 14
    iput-boolean p3, p0, Lijz;->b:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lijz;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijz;->f:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijz;->d:Lrqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
