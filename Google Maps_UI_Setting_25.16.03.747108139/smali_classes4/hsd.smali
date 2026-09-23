.class public final Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhrk;

.field public final c:Lhrk;

.field public final d:Lhrt;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhrk;Lhrk;Lhrt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhsd;->b:Lhrk;

    .line 7
    .line 8
    iput-object p3, p0, Lhsd;->c:Lhrk;

    .line 9
    .line 10
    iput-object p4, p0, Lhsd;->d:Lhrt;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhsd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhoe;Lhnp;Lhsm;)Lhow;
    .locals 0

    .line 1
    new-instance p2, Lhpj;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lhpj;-><init>(Lhoe;Lhsm;Lhsd;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
