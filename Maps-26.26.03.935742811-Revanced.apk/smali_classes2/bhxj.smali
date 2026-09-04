.class public interface abstract Lbhxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhxa;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbhxa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhxj;->a:Lbhxj;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
