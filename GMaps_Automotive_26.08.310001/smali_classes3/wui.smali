.class public final Lwui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwui;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwui;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwui;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwuo;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwui;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwui;->a:Z

    iput-boolean p3, p0, Lwui;->b:Z

    return-void
.end method
