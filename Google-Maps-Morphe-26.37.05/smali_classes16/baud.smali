.class public final Lbaud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lcgal;

.field public final b:Lbxhp;

.field public final c:Lbatq;

.field public d:Z

.field private final e:Lbgsg;


# direct methods
.method public constructor <init>(Lbgsg;Lbxhp;Lcgal;Lbatq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaud;->e:Lbgsg;

    .line 5
    .line 6
    iput-object p3, p0, Lbaud;->a:Lcgal;

    .line 7
    .line 8
    iput-object p2, p0, Lbaud;->b:Lbxhp;

    .line 9
    .line 10
    iput-object p4, p0, Lbaud;->c:Lbatq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaud;->d:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lbaud;->d:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaud;->e:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
