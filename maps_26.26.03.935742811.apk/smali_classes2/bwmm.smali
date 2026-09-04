.class public final Lbwmm;
.super Lbwml;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbwkm;)V
    .locals 0

    invoke-direct {p0}, Lbwml;-><init>()V

    iget-object p1, p1, Lbwkm;->a:Ljava/lang/String;

    iput-object p1, p0, Lbwmm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lbwml;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwmm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Lbwml;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwmm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbwml;-><init>()V

    iput-object p1, p0, Lbwmm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwmm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwmm;->a:Ljava/lang/String;

    return-object p0
.end method
