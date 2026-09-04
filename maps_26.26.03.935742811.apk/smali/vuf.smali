.class public final Lvuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvuf;

.field public static final b:Lvuf;


# instance fields
.field public final c:Lvue;

.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvuf;

    sget-object v1, Lvue;->a:Lvue;

    const-class v2, Lcfla;

    invoke-direct {v0, v1, v2}, Lvuf;-><init>(Lvue;Ljava/lang/Class;)V

    sput-object v0, Lvuf;->a:Lvuf;

    new-instance v0, Lvuf;

    sget-object v1, Lvue;->b:Lvue;

    const-class v2, Lcflb;

    invoke-direct {v0, v1, v2}, Lvuf;-><init>(Lvue;Ljava/lang/Class;)V

    sput-object v0, Lvuf;->b:Lvuf;

    return-void
.end method

.method public constructor <init>(Lvue;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuf;->c:Lvue;

    iput-object p2, p0, Lvuf;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvuf;->d:Ljava/lang/Class;

    iget-object p0, p0, Lvuf;->c:Lvue;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
