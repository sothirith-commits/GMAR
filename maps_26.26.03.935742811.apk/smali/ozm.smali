.class public Lozm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public f:Lcnmq;

.field public g:Lakgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ozm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lozm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozm;->b:Lcufa;

    iput-object p2, p0, Lozm;->c:Lcufa;

    iput-object p3, p0, Lozm;->d:Lcufa;

    iput-object p4, p0, Lozm;->e:Lcufa;

    return-void
.end method

.method static bridge synthetic a(Lozm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lozm;->g:Lakgy;

    return-void
.end method
