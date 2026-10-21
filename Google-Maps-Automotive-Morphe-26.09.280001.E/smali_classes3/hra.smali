.class public final Lhra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Runnable;

.field public final d:Lrqt;

.field public final e:Lhqo;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lrqt;Lhqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhra;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhra;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhra;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lhra;->d:Lrqt;

    .line 13
    .line 14
    iput-object p6, p0, Lhra;->e:Lhqo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhra;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
