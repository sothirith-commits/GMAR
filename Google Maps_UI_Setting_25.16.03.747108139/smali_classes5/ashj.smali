.class public Lashj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lasib;

.field public final b:Lazhw;

.field public final c:Lbogj;

.field final d:I


# direct methods
.method public constructor <init>(Lasib;Lazhw;Lbogj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashj;->a:Lasib;

    .line 5
    .line 6
    iput-object p2, p0, Lashj;->b:Lazhw;

    .line 7
    .line 8
    const/16 p1, 0x25

    .line 9
    .line 10
    iput p1, p0, Lashj;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lashj;->c:Lbogj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Lasqa;)V
    .locals 1

    .line 1
    const-string v0, "serializableState"

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0, p0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
