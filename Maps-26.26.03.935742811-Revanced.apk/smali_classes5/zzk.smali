.class public Lzzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhnj;

.field public final d:Lbbub;

.field public final e:Laaij;

.field public f:Lbcow;

.field public g:Lbhni;

.field public final h:Lazvx;

.field public final i:Lwdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zzk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzzk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazvx;Ljava/util/concurrent/Executor;Lbhnj;Lwdt;Lbbub;Laaij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzzk;->g:Lbhni;

    iput-object p1, p0, Lzzk;->h:Lazvx;

    iput-object p2, p0, Lzzk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzzk;->c:Lbhnj;

    iput-object p4, p0, Lzzk;->i:Lwdt;

    iput-object p5, p0, Lzzk;->d:Lbbub;

    iput-object p6, p0, Lzzk;->e:Laaij;

    return-void
.end method

.method public static bridge synthetic a(Lzzk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzzk;->f:Lbcow;

    return-void
.end method
