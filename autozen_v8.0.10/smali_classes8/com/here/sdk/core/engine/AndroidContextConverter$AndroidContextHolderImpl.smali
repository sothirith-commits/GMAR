.class Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/AndroidContextHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/core/engine/AndroidContextConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidContextHolderImpl"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/core/engine/AndroidContextConverter$AndroidContextHolderImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
