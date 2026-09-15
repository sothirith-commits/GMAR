.class public final Lkbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkau;

.field public final c:Lkau;

.field public final d:Lkbd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkau;Lkau;Lkbd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkbo;->b:Lkau;

    .line 7
    .line 8
    iput-object p3, p0, Lkbo;->c:Lkau;

    .line 9
    .line 10
    iput-object p4, p0, Lkbo;->d:Lkbd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkbo;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljxd;Ljwn;Lkbx;)Ljxu;
    .locals 0

    .line 1
    new-instance p2, Ljyh;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ljyh;-><init>(Ljxd;Lkbx;Lkbo;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
