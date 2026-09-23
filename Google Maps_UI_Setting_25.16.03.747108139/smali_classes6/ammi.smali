.class public Lammi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammj;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcgri;

.field public final d:Larpl;

.field public final e:Lammh;

.field public f:Lbusb;

.field public g:Lbusc;

.field public h:Lbovc;

.field public final i:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ammi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lammi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Larpl;Lcgri;Lbjrr;Lammh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammi;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lammi;->c:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lammi;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lammi;->i:Lbjrr;

    .line 11
    .line 12
    iput-object p5, p0, Lammi;->e:Lammh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->f:Lbusb;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->h:Lbovc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
