.class public final Loay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loet;


# instance fields
.field private final a:Lrrn;

.field private final b:Ltph;


# direct methods
.method public constructor <init>(Lrrn;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loay;->a:Lrrn;

    .line 5
    .line 6
    iput-object p2, p0, Loay;->b:Ltph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lacth;)V
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    iget-object v1, p0, Loay;->b:Ltph;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrti;-><init>(Ltph;Lacth;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loay;->a:Lrrn;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lrrn;->a(Lrse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
