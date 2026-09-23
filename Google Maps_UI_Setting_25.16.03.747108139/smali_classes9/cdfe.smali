.class public final Lcdfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdde;

.field public final b:Lcdir;

.field public final c:Lcdda;

.field public final d:Lcdcx;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcldb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcldb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcdde;

    .line 7
    .line 8
    iput-object v0, p0, Lcdfe;->a:Lcdde;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcdfe;->b:Lcdir;

    .line 12
    .line 13
    iget-object v0, p1, Lcldb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcdda;

    .line 16
    .line 17
    iput-object v0, p0, Lcdfe;->c:Lcdda;

    .line 18
    .line 19
    iget-object v0, p1, Lcldb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcdcx;

    .line 22
    .line 23
    iput-object v0, p0, Lcdfe;->d:Lcdcx;

    .line 24
    .line 25
    iget-object v0, p1, Lcldb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, Lcdfe;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, p1, Lcldb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, Lcdfe;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method
