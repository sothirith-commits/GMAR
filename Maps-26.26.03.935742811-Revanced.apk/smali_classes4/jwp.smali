.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljwp;


# instance fields
.field private final b:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwp;

    invoke-direct {v0}, Ljwp;-><init>()V

    sput-object v0, Ljwp;->a:Ljwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    iput-object v0, p0, Ljwp;->b:Lbsf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljso;
    .locals 0

    iget-object p0, p0, Ljwp;->b:Lbsf;

    invoke-virtual {p0, p1}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljso;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljso;)V
    .locals 0

    iget-object p0, p0, Ljwp;->b:Lbsf;

    invoke-virtual {p0, p1, p2}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
