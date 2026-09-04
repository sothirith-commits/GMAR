.class public interface abstract Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# static fields
.field public static final G:Lawd;

.field public static final o:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawd;

    const-string v1, "camerax.core.target.name"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbay;->o:Lawd;

    new-instance v0, Lawd;

    const-string v1, "camerax.core.target.class"

    const-class v2, Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lawd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbay;->G:Lawd;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Ljava/lang/String;
.end method
