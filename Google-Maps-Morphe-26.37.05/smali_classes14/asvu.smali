.class public final Lasvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbciz;

.field public d:Lasvt;


# direct methods
.method public constructor <init>(Lasvt;Ljava/lang/Runnable;Lbciz;Lbgsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvu;->d:Lasvt;

    .line 5
    .line 6
    iput-object p2, p0, Lasvu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lasvu;->a:Lbgsg;

    .line 9
    .line 10
    iput-object p3, p0, Lasvu;->c:Lbciz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lasvt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasvu;->d:Lasvt;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
