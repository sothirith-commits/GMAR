.class public interface abstract Lbtmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwkm;

.field public static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MessageSent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtmk;->a:Lbwkm;

    new-instance v0, Lbwkm;

    const-string v1, "MessageReceived"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtmk;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method public abstract b(Lbwkm;Lbtrh;)V
.end method
