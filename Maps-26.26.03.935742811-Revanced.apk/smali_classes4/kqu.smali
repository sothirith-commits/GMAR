.class public final Lkqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkqw;

.field public final b:Lksd;


# direct methods
.method public constructor <init>(Lkqw;Lksd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqu;->a:Lkqw;

    iput-object p2, p0, Lkqu;->b:Lksd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkqu;->a:Lkqw;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, " {}"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
