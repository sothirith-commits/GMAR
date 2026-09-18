.class public final Lrmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ltfo;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lacur;

.field public final i:Lacut;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lalvm;


# direct methods
.method public constructor <init>(Lacut;Lalvm;JLtfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrmo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrmo;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrmo;->h:Lacur;

    .line 16
    .line 17
    new-instance v1, Lrme;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lrme;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrmo;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lrmo;->i:Lacut;

    .line 26
    .line 27
    iput-object p2, p0, Lrmo;->k:Lalvm;

    .line 28
    .line 29
    iput-object p5, p0, Lrmo;->c:Ltfo;

    .line 30
    .line 31
    iput-wide p3, p0, Lrmo;->a:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lrmo;->b:Z

    .line 35
    .line 36
    return-void
.end method
